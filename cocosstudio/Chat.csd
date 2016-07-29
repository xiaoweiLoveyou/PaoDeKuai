<GameProjectFile>
  <PropertyGroup Type="Layer" Name="Chat" ID="864b9a63-908e-4866-8cfd-662f92f7a16e" Version="2.3.2.3" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="UiEntity16316838" Tag="3" ctype="GameLayerObjectData">
        <Size X="960.0000" Y="640.0000" />
        <Children>
          <AbstractNodeData Name="Panel_mengBan" ActionTag="-304268039" Tag="300" IconVisible="False" TouchEnable="True" BackColorAlpha="153" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
            <Size X="960.0000" Y="640.0000" />
            <AnchorPoint />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="0" G="0" B="0" />
            <PrePosition />
            <PreSize X="1.0000" Y="1.0000" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="Panel_mid" ActionTag="-1" Tag="84" IconVisible="False" LeftMargin="168.0000" RightMargin="168.0000" TopMargin="100.0000" BottomMargin="100.0000" TouchEnable="True" BackColorAlpha="60" ColorAngle="270.0000" ctype="PanelObjectData">
            <Size X="624.0000" Y="440.0000" />
            <Children>
              <AbstractNodeData Name="IV_BG" ActionTag="44547258" ZOrder="1" Tag="1257" IconVisible="False" LeftMargin="-13.0000" RightMargin="-9.0000" TopMargin="23.0000" BottomMargin="1.0000" TouchEnable="True" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="80" BottomEage="25" Scale9OriginX="25" Scale9OriginY="80" Scale9Width="166" Scale9Height="111" ctype="ImageViewObjectData">
                <Size X="646.0000" Y="416.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="310.0000" Y="209.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4968" Y="0.4750" />
                <PreSize X="1.0353" Y="0.9455" />
                <FileData Type="MarkedSubImage" Path="common/common_dlg_bg.png" Plist="commonCmb.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_topBg" ActionTag="-1262141893" Tag="289" IconVisible="False" LeftMargin="181.0000" RightMargin="-173.0000" TopMargin="397.0000" BottomMargin="-23.0000" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Size X="616.0000" Y="66.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="489.0000" Y="10.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7837" Y="0.0227" />
                <PreSize X="0.9872" Y="0.1500" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Image_2" ActionTag="1575464461" Tag="288" IconVisible="False" LeftMargin="242.5000" RightMargin="242.5000" TopMargin="44.5000" BottomMargin="362.5000" Scale9Width="139" Scale9Height="33" ctype="ImageViewObjectData">
                <Size X="139.0000" Y="33.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="312.0000" Y="379.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.8614" />
                <PreSize X="0.2228" Y="0.0750" />
                <FileData Type="MarkedSubImage" Path="chat/chat_top_icon.png" Plist="chatCmb.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Button_Send" ActionTag="566" ZOrder="3" Tag="92" IconVisible="False" LeftMargin="506.5000" RightMargin="2.5000" TopMargin="371.5000" BottomMargin="9.5000" TouchEnable="True" FontSize="30" Scale9Width="115" Scale9Height="59" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="115.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="564.0000" Y="39.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9038" Y="0.0886" />
                <PreSize X="0.1843" Y="0.1341" />
                <TextColor A="255" R="255" G="255" B="255" />
                <DisabledFileData Type="MarkedSubImage" Path="chat/bnt_send_disable.png" Plist="chatCmb.plist" />
                <PressedFileData Type="MarkedSubImage" Path="chat/bnt_send_click.png" Plist="chatCmb.plist" />
                <NormalFileData Type="MarkedSubImage" Path="chat/bnt_send_unclick.png" Plist="chatCmb.plist" />
                <OutlineColor A="255" R="0" G="0" B="0" />
                <ShadowColor A="255" R="0" G="0" B="0" />
              </AbstractNodeData>
              <AbstractNodeData Name="IV_inputbg" ActionTag="565" ZOrder="2" Tag="91" IconVisible="False" LeftMargin="21.0000" RightMargin="123.0000" TopMargin="380.0000" BottomMargin="12.0000" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                <Size X="480.0000" Y="48.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="261.0000" Y="36.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4183" Y="0.0818" />
                <PreSize X="0.6000" Y="0.1091" />
                <FileData Type="MarkedSubImage" Path="chat/word_bg.png" Plist="chatCmb.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="CheckBox_Record" ActionTag="562" ZOrder="1" Tag="86" IconVisible="False" LeftMargin="558.0000" RightMargin="-4.0000" TopMargin="276.5000" BottomMargin="72.5000" TouchEnable="True" ctype="CheckBoxObjectData">
                <Size X="70.0000" Y="91.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="593.0000" Y="118.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9503" Y="0.2682" />
                <PreSize X="0.0875" Y="0.2068" />
                <NormalBackFileData Type="MarkedSubImage" Path="chat/bt_chat_record_normal.png" Plist="chatCmb.plist" />
                <PressedBackFileData Type="MarkedSubImage" Path="chat/bt_chat_record_select.png" Plist="chatCmb.plist" />
                <NodeNormalFileData Type="MarkedSubImage" Path="chat/bt_chat_record_select.png" Plist="chatCmb.plist" />
                <NodeDisableFileData Type="MarkedSubImage" Path="chat/bt_chat_record_normal.png" Plist="chatCmb.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="CheckBox_Custom" ActionTag="561" ZOrder="2" Tag="86" IconVisible="False" LeftMargin="558.0000" RightMargin="-4.0000" TopMargin="94.5000" BottomMargin="254.5000" TouchEnable="True" CheckedState="True" ctype="CheckBoxObjectData">
                <Size X="70.0000" Y="91.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="593.0000" Y="300.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9503" Y="0.6818" />
                <PreSize X="0.0875" Y="0.2068" />
                <NormalBackFileData Type="MarkedSubImage" Path="chat/bnt_custom_unselect.png" Plist="chatCmb.plist" />
                <PressedBackFileData Type="MarkedSubImage" Path="chat/bnt_custom_selected.png" Plist="chatCmb.plist" />
                <NodeNormalFileData Type="MarkedSubImage" Path="chat/bnt_custom_selected.png" Plist="chatCmb.plist" />
                <NodeDisableFileData Type="MarkedSubImage" Path="chat/bnt_custom_unselect.png" Plist="chatCmb.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="CheckBox_Face" ActionTag="560" ZOrder="2" Tag="86" IconVisible="False" LeftMargin="558.0000" RightMargin="-4.0000" TopMargin="185.5000" BottomMargin="163.5000" TouchEnable="True" ctype="CheckBoxObjectData">
                <Size X="70.0000" Y="91.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="593.0000" Y="209.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9503" Y="0.4750" />
                <PreSize X="0.1122" Y="0.2068" />
                <NormalBackFileData Type="MarkedSubImage" Path="chat/bnt_face_unselect.png" Plist="chatCmb.plist" />
                <PressedBackFileData Type="MarkedSubImage" Path="chat/bnt_face_selected.png" Plist="chatCmb.plist" />
                <NodeNormalFileData Type="MarkedSubImage" Path="chat/bnt_face_selected.png" Plist="chatCmb.plist" />
                <NodeDisableFileData Type="MarkedSubImage" Path="chat/bnt_face_unselect.png" Plist="chatCmb.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_Face" ActionTag="28962108" ZOrder="3" Tag="21887" IconVisible="False" LeftMargin="10.0000" RightMargin="76.0000" TopMargin="100.0000" BottomMargin="72.0000" BackColorAlpha="100" ColorAngle="270.0000" ctype="PanelObjectData">
                <Size X="538.0000" Y="268.0000" />
                <AnchorPoint />
                <Position X="10.0000" Y="72.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0160" Y="0.1636" />
                <PreSize X="0.8622" Y="0.6091" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="255" G="255" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Panel_Record" ActionTag="12469053" ZOrder="3" Tag="21889" IconVisible="False" LeftMargin="10.0000" RightMargin="76.0000" TopMargin="100.0000" BottomMargin="72.0000" BackColorAlpha="100" ColorAngle="270.0000" ctype="PanelObjectData">
                <Size X="538.0000" Y="268.0000" />
                <AnchorPoint />
                <Position X="10.0000" Y="72.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0160" Y="0.1636" />
                <PreSize X="0.8622" Y="0.6091" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="255" G="255" B="255" />
                <EndColor A="255" R="150" G="200" B="255" />
                <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="Button_Close" ActionTag="64991193" ZOrder="1" Tag="25455" IconVisible="False" LeftMargin="568.0000" RightMargin="-8.0000" TopMargin="28.0000" BottomMargin="348.0000" TouchEnable="True" FontSize="14" Scale9Width="64" Scale9Height="64" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="64.0000" Y="64.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="600.0000" Y="380.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9615" Y="0.8636" />
                <PreSize X="0.1026" Y="0.1455" />
                <TextColor A="255" R="255" G="255" B="255" />
                <PressedFileData Type="MarkedSubImage" Path="common/btn_close_select.png" Plist="commonCmb.plist" />
                <NormalFileData Type="MarkedSubImage" Path="common/btn_close_normal.png" Plist="commonCmb.plist" />
                <OutlineColor A="255" R="0" G="0" B="0" />
                <ShadowColor A="255" R="0" G="0" B="0" />
              </AbstractNodeData>
              <AbstractNodeData Name="TextField_2" ActionTag="2132627591" Tag="366" IconVisible="False" LeftMargin="30.0000" RightMargin="136.0000" TopMargin="389.0000" BottomMargin="21.0000" TouchEnable="True" FontSize="20" IsCustomSize="True" LabelText="" PlaceHolderText="" MaxLengthEnable="True" MaxLengthText="20" ctype="TextFieldObjectData">
                <Size X="458.0000" Y="30.0000" />
                <AnchorPoint ScaleY="0.5000" />
                <Position X="30.0000" Y="36.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0481" Y="0.0818" />
                <PreSize X="0.7340" Y="0.0682" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="480.0000" Y="320.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="0.6500" Y="0.6875" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="255" G="255" B="255" />
            <EndColor A="255" R="0" G="0" B="255" />
            <ColorVector ScaleX="0.0000" ScaleY="-1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>