module StringMap = Map.Make (String)

type t = string StringMap.t

let add name item (map : t) =
  match item with Some i -> map |> StringMap.add name i | None -> map

let make ?(azimuth : string option) ?(background : string option)
    ?(backgroundAttachment : string option) ?(backgroundColor : string option)
    ?(backgroundImage : string option) ?(backgroundPosition : string option)
    ?(backgroundRepeat : string option) ?(border : string option)
    ?(borderCollapse : string option) ?(borderColor : string option)
    ?(borderSpacing : string option) ?(borderStyle : string option)
    ?(borderTop : string option) ?(borderRight : string option)
    ?(borderBottom : string option) ?(borderLeft : string option)
    ?(borderTopColor : string option) ?(borderRightColor : string option)
    ?(borderBottomColor : string option) ?(borderLeftColor : string option)
    ?(borderTopStyle : string option) ?(borderRightStyle : string option)
    ?(borderBottomStyle : string option) ?(borderLeftStyle : string option)
    ?(borderTopWidth : string option) ?(borderRightWidth : string option)
    ?(borderBottomWidth : string option) ?(borderLeftWidth : string option)
    ?(borderWidth : string option) ?(bottom : string option)
    ?(captionSide : string option) ?(clear : string option)
    ?(color : string option) ?(content : string option)
    ?(counterIncrement : string option) ?(counterReset : string option)
    ?(cue : string option) ?(cueAfter : string option)
    ?(cueBefore : string option) ?(cursor : string option)
    ?(direction : string option) ?(display : string option)
    ?(elevation : string option) ?(emptyCells : string option)
    ?(float : string option) ?(font : string option)
    ?(fontFamily : string option) ?(fontSize : string option)
    ?(fontSizeAdjust : string option) ?(fontStretch : string option)
    ?(fontStyle : string option) ?(fontVariant : string option)
    ?(fontWeight : string option) ?(height : string option)
    ?(left : string option) ?(letterSpacing : string option)
    ?(lineHeight : string option) ?(listStyle : string option)
    ?(listStyleImage : string option) ?(listStylePosition : string option)
    ?(listStyleType : string option) ?(margin : string option)
    ?(marginTop : string option) ?(marginRight : string option)
    ?(marginBottom : string option) ?(marginLeft : string option)
    ?(markerOffset : string option) ?(marks : string option)
    ?(maxHeight : string option) ?(maxWidth : string option)
    ?(minHeight : string option) ?(minWidth : string option)
    ?(orphans : string option) ?(outline : string option)
    ?(outlineColor : string option) ?(outlineStyle : string option)
    ?(outlineWidth : string option) ?(overflow : string option)
    ?(overflowX : string option) ?(overflowY : string option)
    ?(padding : string option) ?(paddingTop : string option)
    ?(paddingRight : string option) ?(paddingBottom : string option)
    ?(paddingLeft : string option) ?(page : string option)
    ?(pageBreakAfter : string option) ?(pageBreakBefore : string option)
    ?(pageBreakInside : string option) ?(pause : string option)
    ?(pauseAfter : string option) ?(pauseBefore : string option)
    ?(pitch : string option) ?(pitchRange : string option)
    ?(playDuring : string option) ?(position : string option)
    ?(quotes : string option) ?(richness : string option)
    ?(right : string option) ?(size : string option) ?(speak : string option)
    ?(speakHeader : string option) ?(speakNumeral : string option)
    ?(speakPunctuation : string option) ?(speechRate : string option)
    ?(stress : string option) ?(tableLayout : string option)
    ?(textAlign : string option) ?(textDecoration : string option)
    ?(textIndent : string option) ?(textShadow : string option)
    ?(textTransform : string option) ?(top : string option)
    ?(unicodeBidi : string option) ?(verticalAlign : string option)
    ?(visibility : string option) ?(voiceFamily : string option)
    ?(volume : string option) ?(whiteSpace : string option)
    ?(widows : string option) ?(width : string option)
    ?(wordSpacing : string option) ?(zIndex : string option)
    ?(opacity : string option) ?(backgroundOrigin : string option)
    ?(backgroundSize : string option) ?(backgroundClip : string option)
    ?(borderRadius : string option) ?(borderTopLeftRadius : string option)
    ?(borderTopRightRadius : string option)
    ?(borderBottomLeftRadius : string option)
    ?(borderBottomRightRadius : string option) ?(borderImage : string option)
    ?(borderImageSource : string option) ?(borderImageSlice : string option)
    ?(borderImageWidth : string option) ?(borderImageOutset : string option)
    ?(borderImageRepeat : string option) ?(boxShadow : string option)
    ?(columns : string option) ?(columnCount : string option)
    ?(columnFill : string option) ?(columnGap : string option)
    ?(columnRule : string option) ?(columnRuleColor : string option)
    ?(columnRuleStyle : string option) ?(columnRuleWidth : string option)
    ?(columnSpan : string option) ?(columnWidth : string option)
    ?(breakAfter : string option) ?(breakBefore : string option)
    ?(breakInside : string option) ?(rest : string option)
    ?(restAfter : string option) ?(restBefore : string option)
    ?(speakAs : string option) ?(voiceBalance : string option)
    ?(voiceDuration : string option) ?(voicePitch : string option)
    ?(voiceRange : string option) ?(voiceRate : string option)
    ?(voiceStress : string option) ?(voiceVolume : string option)
    ?(objectFit : string option) ?(objectPosition : string option)
    ?(imageResolution : string option) ?(imageOrientation : string option)
    ?(alignContent : string option) ?(alignItems : string option)
    ?(alignSelf : string option) ?(flex : string option)
    ?(flexBasis : string option) ?(flexDirection : string option)
    ?(flexFlow : string option) ?(flexGrow : string option)
    ?(flexShrink : string option) ?(flexWrap : string option)
    ?(justifyContent : string option) ?(order : string option)
    ?(textDecorationColor : string option) ?(textDecorationLine : string option)
    ?(textDecorationSkip : string option) ?(textDecorationStyle : string option)
    ?(textEmphasis : string option) ?(textEmphasisColor : string option)
    ?(textEmphasisPosition : string option) ?(textEmphasisStyle : string option)
    ?(textUnderlinePosition : string option)
    ?(fontFeatureSettings : string option) ?(fontKerning : string option)
    ?(fontLanguageOverride : string option) ?(fontSynthesis : string option)
    ?(forntVariantAlternates : string option) ?(fontVariantCaps : string option)
    ?(fontVariantEastAsian : string option)
    ?(fontVariantLigatures : string option)
    ?(fontVariantNumeric : string option) ?(fontVariantPosition : string option)
    ?(all : string option) ?(textCombineUpright : string option)
    ?(textOrientation : string option) ?(writingMode : string option)
    ?(shapeImageThreshold : string option) ?(shapeMargin : string option)
    ?(shapeOutside : string option) ?(mask : string option)
    ?(maskBorder : string option) ?(maskBorderMode : string option)
    ?(maskBorderOutset : string option) ?(maskBorderRepeat : string option)
    ?(maskBorderSlice : string option) ?(maskBorderSource : string option)
    ?(maskBorderWidth : string option) ?(maskClip : string option)
    ?(maskComposite : string option) ?(maskImage : string option)
    ?(maskMode : string option) ?(maskOrigin : string option)
    ?(maskPosition : string option) ?(maskRepeat : string option)
    ?(maskSize : string option) ?(maskType : string option)
    ?(backgroundBlendMode : string option) ?(isolation : string option)
    ?(mixBlendMode : string option) ?(boxDecorationBreak : string option)
    ?(boxSizing : string option) ?(caretColor : string option)
    ?(navDown : string option) ?(navLeft : string option)
    ?(navRight : string option) ?(navUp : string option)
    ?(outlineOffset : string option) ?(resize : string option)
    ?(textOverflow : string option) ?(grid : string option)
    ?(gridArea : string option) ?(gridAutoColumns : string option)
    ?(gridAutoFlow : string option) ?(gridAutoRows : string option)
    ?(gridColumn : string option) ?(gridColumnEnd : string option)
    ?(gridColumnGap : string option) ?(gridColumnStart : string option)
    ?(gridGap : string option) ?(gridRow : string option)
    ?(gridRowEnd : string option) ?(gridRowGap : string option)
    ?(gridRowStart : string option) ?(gridTemplate : string option)
    ?(gridTemplateAreas : string option) ?(gridTemplateColumns : string option)
    ?(gridTemplateRows : string option) ?(willChange : string option)
    ?(hangingPunctuation : string option) ?(hyphens : string option)
    ?(lineBreak : string option) ?(overflowWrap : string option)
    ?(tabSize : string option) ?(textAlignLast : string option)
    ?(textJustify : string option) ?(wordBreak : string option)
    ?(wordWrap : string option) ?(animation : string option)
    ?(animationDelay : string option) ?(animationDirection : string option)
    ?(animationDuration : string option) ?(animationFillMode : string option)
    ?(animationIterationCount : string option) ?(animationName : string option)
    ?(animationPlayState : string option)
    ?(animationTimingFunction : string option) ?(transition : string option)
    ?(transitionDelay : string option) ?(transitionDuration : string option)
    ?(transitionProperty : string option)
    ?(transitionTimingFunction : string option)
    ?(backfaceVisibility : string option) ?(perspective : string option)
    ?(perspectiveOrigin : string option) ?(transform : string option)
    ?(transformOrigin : string option) ?(transformStyle : string option)
    ?(justifyItems : string option) ?(justifySelf : string option)
    ?(placeContent : string option) ?(placeItems : string option)
    ?(placeSelf : string option) ?(appearance : string option)
    ?(caret : string option) ?(caretAnimation : string option)
    ?(caretShape : string option) ?(userSelect : string option)
    ?(maxLines : string option) ?(marqueeDirection : string option)
    ?(marqueeLoop : string option) ?(marqueeSpeed : string option)
    ?(marqueeStyle : string option) ?(overflowStyle : string option)
    ?(rotation : string option) ?(rotationPoint : string option)
    ?(alignmentBaseline : string option) ?(baselineShift : string option)
    ?(clip : string option) ?(clipPath : string option)
    ?(clipRule : string option) ?(colorInterpolation : string option)
    ?(colorInterpolationFilters : string option) ?(colorProfile : string option)
    ?(colorRendering : string option) ?(dominantBaseline : string option)
    ?(fill : string option) ?(fillOpacity : string option)
    ?(fillRule : string option) ?(filter : string option)
    ?(floodColor : string option) ?(floodOpacity : string option)
    ?(glyphOrientationHorizontal : string option)
    ?(glyphOrientationVertical : string option)
    ?(imageRendering : string option) ?(kerning : string option)
    ?(lightingColor : string option) ?(markerEnd : string option)
    ?(markerMid : string option) ?(markerStart : string option)
    ?(pointerEvents : string option) ?(shapeRendering : string option)
    ?(stopColor : string option) ?(stopOpacity : string option)
    ?(stroke : string option) ?(strokeDasharray : string option)
    ?(strokeDashoffset : string option) ?(strokeLinecap : string option)
    ?(strokeLinejoin : string option) ?(strokeMiterlimit : string option)
    ?(strokeOpacity : string option) ?(strokeWidth : string option)
    ?(textAnchor : string option) ?(textRendering : string option)
    ?(rubyAlign : string option) ?(rubyMerge : string option)
    ?(rubyPosition : string option) () =
  let styles =
    StringMap.empty
    |> add "align-content" alignContent
    |> add "align-items" alignItems
    |> add "align-self" alignSelf
    |> add "alignment-baseline" alignmentBaseline
    |> add "all" all
    |> add "animation-delay" animationDelay
    |> add "animation-direction" animationDirection
    |> add "animation-duration" animationDuration
    |> add "animation-fill-mode" animationFillMode
    |> add "animation-iteration-count" animationIterationCount
    |> add "animation-name" animationName
    |> add "animation-play-state" animationPlayState
    |> add "animation-timing-function" animationTimingFunction
    |> add "animation" animation
    |> add "appearance" appearance
    |> add "azimuth" azimuth
    |> add "backface-visibility" backfaceVisibility
    |> add "background-attachment" backgroundAttachment
    |> add "background-blend-mode" backgroundBlendMode
    |> add "background-clip" backgroundClip
    |> add "background-color" backgroundColor
    |> add "background-image" backgroundImage
    |> add "background-origin" backgroundOrigin
    |> add "background-position" backgroundPosition
    |> add "background-repeat" backgroundRepeat
    |> add "background-size" backgroundSize
    |> add "background" background
    |> add "baseline-shift" baselineShift
    |> add "border-bottom-color" borderBottomColor
    |> add "border-bottom-left-radius" borderBottomLeftRadius
    |> add "border-bottom-right-radius" borderBottomRightRadius
    |> add "border-bottom-style" borderBottomStyle
    |> add "border-bottom-width" borderBottomWidth
    |> add "border-bottom" borderBottom
    |> add "border-collapse" borderCollapse
    |> add "border-color" borderColor
    |> add "border-image-outset" borderImageOutset
    |> add "border-image-repeat" borderImageRepeat
    |> add "border-image-slice" borderImageSlice
    |> add "border-image-source" borderImageSource
    |> add "border-image-width" borderImageWidth
    |> add "border-image" borderImage
    |> add "border-left-color" borderLeftColor
    |> add "border-left-style" borderLeftStyle
    |> add "border-left-width" borderLeftWidth
    |> add "border-left" borderLeft
    |> add "border-radius" borderRadius
    |> add "border-right-color" borderRightColor
    |> add "border-right-style" borderRightStyle
    |> add "border-right-width" borderRightWidth
    |> add "border-right" borderRight
    |> add "border-spacing" borderSpacing
    |> add "border-style" borderStyle
    |> add "border-top-color" borderTopColor
    |> add "border-top-left-radius" borderTopLeftRadius
    |> add "border-top-right-radius" borderTopRightRadius
    |> add "border-top-style" borderTopStyle
    |> add "border-top-width" borderTopWidth
    |> add "border-top" borderTop
    |> add "border-width" borderWidth
    |> add "border" border |> add "bottom" bottom
    |> add "box-decoration-break" boxDecorationBreak
    |> add "box-shadow" boxShadow |> add "box-sizing" boxSizing
    |> add "break-after" breakAfter
    |> add "break-before" breakBefore
    |> add "break-inside" breakInside
    |> add "caption-side" captionSide
    |> add "caret-animation" caretAnimation
    |> add "caret-color" caretColor
    |> add "caret-shape" caretShape
    |> add "caret" caret |> add "clear" clear |> add "clip-path" clipPath
    |> add "clip-rule" clipRule |> add "clip-rule" clipRule |> add "clip" clip
    |> add "color-interpolation-filters" colorInterpolationFilters
    |> add "color-interpolation" colorInterpolation
    |> add "color-profile" colorProfile
    |> add "color-rendering" colorRendering
    |> add "color" color
    |> add "column-count" columnCount
    |> add "column-fill" columnFill
    |> add "column-gap" columnGap
    |> add "column-rule-color" columnRuleColor
    |> add "column-rule-style" columnRuleStyle
    |> add "column-rule-width" columnRuleWidth
    |> add "column-rule" columnRule
    |> add "column-span" columnSpan
    |> add "column-width" columnWidth
    |> add "columns" columns |> add "content" content
    |> add "counter-increment" counterIncrement
    |> add "counter-reset" counterReset
    |> add "cue-after" cueAfter |> add "cue-before" cueBefore |> add "cue" cue
    |> add "cursor" cursor |> add "direction" direction |> add "display" display
    |> add "dominant-baseline" dominantBaseline
    |> add "elevation" elevation
    |> add "empty-cells" emptyCells
    |> add "fill-opacity" fillOpacity
    |> add "fill-rule" fillRule |> add "fill" fill |> add "filter" filter
    |> add "flex-basis" flexBasis
    |> add "flex-direction" flexDirection
    |> add "flex-flow" flexFlow |> add "flex-grow" flexGrow
    |> add "flex-shrink" flexShrink
    |> add "flex-wrap" flexWrap |> add "flex" flex |> add "float" float
    |> add "flood-color" floodColor
    |> add "flood-opacity" floodOpacity
    |> add "font-family" fontFamily
    |> add "font-feature-settings" fontFeatureSettings
    |> add "font-kerning" fontKerning
    |> add "font-language-override" fontLanguageOverride
    |> add "font-size-adjust" fontSizeAdjust
    |> add "font-size" fontSize
    |> add "font-stretch" fontStretch
    |> add "font-style" fontStyle
    |> add "font-synthesis" fontSynthesis
    |> add "font-variant-caps" fontVariantCaps
    |> add "font-variant-east-asian" fontVariantEastAsian
    |> add "font-variant-ligatures" fontVariantLigatures
    |> add "font-variant-numeric" fontVariantNumeric
    |> add "font-variant-position" fontVariantPosition
    |> add "font-variant" fontVariant
    |> add "font-weight" fontWeight
    |> add "font" font
    |> add "fornt-variant-alternates" forntVariantAlternates
    |> add "glyph-orientation-horizontal" glyphOrientationHorizontal
    |> add "glyph-orientation-vertical" glyphOrientationVertical
    |> add "grid-area" gridArea
    |> add "grid-auto-columns" gridAutoColumns
    |> add "grid-auto-flow" gridAutoFlow
    |> add "grid-auto-rows" gridAutoRows
    |> add "grid-column-end" gridColumnEnd
    |> add "grid-column-gap" gridColumnGap
    |> add "grid-column-start" gridColumnStart
    |> add "grid-column" gridColumn
    |> add "grid-gap" gridGap
    |> add "grid-row-end" gridRowEnd
    |> add "grid-row-gap" gridRowGap
    |> add "grid-row-start" gridRowStart
    |> add "grid-row" gridRow
    |> add "grid-template-areas" gridTemplateAreas
    |> add "grid-template-columns" gridTemplateColumns
    |> add "grid-template-rows" gridTemplateRows
    |> add "grid-template" gridTemplate
    |> add "grid" grid
    |> add "hanging-punctuation" hangingPunctuation
    |> add "height" height |> add "hyphens" hyphens
    |> add "image-orientation" imageOrientation
    |> add "image-rendering" imageRendering
    |> add "image-resolution" imageResolution
    |> add "isolation" isolation
    |> add "justify-content" justifyContent
    |> add "justify-items" justifyItems
    |> add "justify-self" justifySelf
    |> add "kerning" kerning |> add "left" left
    |> add "letter-spacing" letterSpacing
    |> add "lighting-color" lightingColor
    |> add "line-break" lineBreak
    |> add "line-height" lineHeight
    |> add "list-style-image" listStyleImage
    |> add "list-style-position" listStylePosition
    |> add "list-style-type" listStyleType
    |> add "list-style" listStyle
    |> add "margin-bottom" marginBottom
    |> add "margin-left" marginLeft
    |> add "margin-right" marginRight
    |> add "margin-top" marginTop |> add "margin" margin
    |> add "marker-end" markerEnd |> add "marker-mid" markerMid
    |> add "marker-offset" markerOffset
    |> add "marker-start" markerStart
    |> add "marks" marks
    |> add "marquee-direction" marqueeDirection
    |> add "marquee-loop" marqueeLoop
    |> add "marquee-speed" marqueeSpeed
    |> add "marquee-style" marqueeStyle
    |> add "mask-border-mode" maskBorderMode
    |> add "mask-border-outset" maskBorderOutset
    |> add "mask-border-repeat" maskBorderRepeat
    |> add "mask-border-slice" maskBorderSlice
    |> add "mask-border-source" maskBorderSource
    |> add "mask-border-width" maskBorderWidth
    |> add "mask-border" maskBorder
    |> add "mask-clip" maskClip
    |> add "mask-composite" maskComposite
    |> add "mask-image" maskImage |> add "mask-mode" maskMode
    |> add "mask-origin" maskOrigin
    |> add "mask-position" maskPosition
    |> add "mask-repeat" maskRepeat
    |> add "mask-size" maskSize |> add "mask-type" maskType |> add "mask" mask
    |> add "max-height" maxHeight |> add "max-lines" maxLines
    |> add "max-width" maxWidth |> add "min-height" minHeight
    |> add "min-width" minWidth
    |> add "mix-blend-mode" mixBlendMode
    |> add "nav-down" navDown |> add "nav-left" navLeft
    |> add "nav-right" navRight |> add "nav-up" navUp
    |> add "object-fit" objectFit
    |> add "object-position" objectPosition
    |> add "opacity" opacity |> add "order" order |> add "orphans" orphans
    |> add "outline-color" outlineColor
    |> add "outline-offset" outlineOffset
    |> add "outline-style" outlineStyle
    |> add "outline-width" outlineWidth
    |> add "outline" outline
    |> add "overflow-style" overflowStyle
    |> add "overflow-wrap" overflowWrap
    |> add "overflow-x" overflowX |> add "overflow-y" overflowY
    |> add "overflow" overflow
    |> add "padding-bottom" paddingBottom
    |> add "padding-left" paddingLeft
    |> add "padding-right" paddingRight
    |> add "padding-top" paddingTop
    |> add "padding" padding
    |> add "page-break-after" pageBreakAfter
    |> add "page-break-before" pageBreakBefore
    |> add "page-break-inside" pageBreakInside
    |> add "page" page
    |> add "pause-after" pauseAfter
    |> add "pause-before" pauseBefore
    |> add "pause" pause
    |> add "perspective-origin" perspectiveOrigin
    |> add "perspective" perspective
    |> add "pitch-range" pitchRange
    |> add "pitch" pitch
    |> add "place-content" placeContent
    |> add "place-items" placeItems
    |> add "place-self" placeSelf
    |> add "play-during" playDuring
    |> add "pointer-events" pointerEvents
    |> add "position" position |> add "quotes" quotes |> add "resize" resize
    |> add "rest-after" restAfter
    |> add "rest-before" restBefore
    |> add "rest" rest |> add "richness" richness |> add "right" right
    |> add "rotation-point" rotationPoint
    |> add "rotation" rotation |> add "ruby-align" rubyAlign
    |> add "ruby-merge" rubyMerge
    |> add "ruby-position" rubyPosition
    |> add "shape-image-threshold" shapeImageThreshold
    |> add "shape-margin" shapeMargin
    |> add "shape-outside" shapeOutside
    |> add "shape-rendering" shapeRendering
    |> add "size" size |> add "speak-as" speakAs
    |> add "speak-header" speakHeader
    |> add "speak-numeral" speakNumeral
    |> add "speak-punctuation" speakPunctuation
    |> add "speak" speak
    |> add "speech-rate" speechRate
    |> add "stop-color" stopColor
    |> add "stop-opacity" stopOpacity
    |> add "stress" stress
    |> add "stroke-dasharray" strokeDasharray
    |> add "stroke-dashoffset" strokeDashoffset
    |> add "stroke-linecap" strokeLinecap
    |> add "stroke-linejoin" strokeLinejoin
    |> add "stroke-miterlimit" strokeMiterlimit
    |> add "stroke-opacity" strokeOpacity
    |> add "stroke-width" strokeWidth
    |> add "stroke" stroke |> add "tab-size" tabSize
    |> add "table-layout" tableLayout
    |> add "text-align-last" textAlignLast
    |> add "text-align" textAlign
    |> add "text-anchor" textAnchor
    |> add "text-combine-upright" textCombineUpright
    |> add "text-decoration-color" textDecorationColor
    |> add "text-decoration-line" textDecorationLine
    |> add "text-decoration-skip" textDecorationSkip
    |> add "text-decoration-style" textDecorationStyle
    |> add "text-decoration" textDecoration
    |> add "text-emphasis-color" textEmphasisColor
    |> add "text-emphasis-position" textEmphasisPosition
    |> add "text-emphasis-style" textEmphasisStyle
    |> add "text-emphasis" textEmphasis
    |> add "text-indent" textIndent
    |> add "text-justify" textJustify
    |> add "text-orientation" textOrientation
    |> add "text-overflow" textOverflow
    |> add "text-rendering" textRendering
    |> add "text-shadow" textShadow
    |> add "text-transform" textTransform
    |> add "text-underline-position" textUnderlinePosition
    |> add "top" top
    |> add "transform-origin" transformOrigin
    |> add "transform-style" transformStyle
    |> add "transform" transform
    |> add "transition-delay" transitionDelay
    |> add "transition-duration" transitionDuration
    |> add "transition-property" transitionProperty
    |> add "transition-timing-function" transitionTimingFunction
    |> add "transition" transition
    |> add "unicode-bidi" unicodeBidi
    |> add "user-select" userSelect
    |> add "vertical-align" verticalAlign
    |> add "visibility" visibility
    |> add "voice-balance" voiceBalance
    |> add "voice-duration" voiceDuration
    |> add "voice-family" voiceFamily
    |> add "voice-pitch" voicePitch
    |> add "voice-range" voiceRange
    |> add "voice-rate" voiceRate
    |> add "voice-stress" voiceStress
    |> add "voice-volume" voiceVolume
    |> add "volume" volume
    |> add "white-space" whiteSpace
    |> add "widows" widows |> add "width" width
    |> add "will-change" willChange
    |> add "word-break" wordBreak
    |> add "word-spacing" wordSpacing
    |> add "word-wrap" wordWrap
    |> add "writing-mode" writingMode
    |> add "z-index" zIndex
  in
  let size = StringMap.to_seq styles |> Seq.length in
  let buff = Buffer.create size in
  StringMap.to_seq styles
  |> Seq.iteri (fun index (k, v) ->
         if index == size - 1 then
           Buffer.add_string buff (Printf.sprintf "%s: %s" k (String.trim v))
         else
           Buffer.add_string buff (Printf.sprintf "%s: %s; " k (String.trim v)));
  Buffer.contents buff

let combine (styles1 : t) (styles2 : t) : t =
  let seq1 = styles1 |> StringMap.to_seq in
  let seq2 = styles2 |> StringMap.to_seq in
  Seq.append seq1 seq2 |> StringMap.of_seq

let unsafeAddProp styles (key : string) (value : string) : t =
  styles |> StringMap.add key value

(* Since we don't have a proper representation of `< .. > Js.t` yet,
   we can't make the unsafeAddStyle

   external unsafeAddStyle :
      ((_)[@bs.as {json|{}|json}]) -> t -> < .. > Js.t -> t = "Object.assign"
    [@@bs.val ] *)
