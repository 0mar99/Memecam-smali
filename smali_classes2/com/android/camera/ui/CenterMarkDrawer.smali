.class public Lcom/android/camera/ui/CenterMarkDrawer;
.super Landroid/view/View;
.source "CenterMarkDrawer.java"


# static fields
.field public static center_mark_width:F


# instance fields
.field public mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

.field public mDeviceRotation:F

.field public mFrameColor:I

.field public mFramePaint:Landroid/graphics/Paint;

.field public mLineColor:I

.field public mLinePaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x70ffffff

    .line 2
    iput v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLineColor:I

    const/high16 v0, 0x26000000

    .line 3
    iput v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFrameColor:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mDeviceRotation:F

    .line 5
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070177

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x70ffffff

    .line 14
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLineColor:I

    const/high16 p2, 0x26000000

    .line 15
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFrameColor:I

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mDeviceRotation:F

    .line 17
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070177

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x70ffffff

    .line 8
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLineColor:I

    const/high16 p2, 0x26000000

    .line 9
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFrameColor:I

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mDeviceRotation:F

    .line 11
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070177

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    return-void
.end method

.method private CenterMark(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isGradienterOn()Z

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->IsGoldenSpiral()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    sget-object v6, Lcom/android/camera/ui/GradienterDrawer$Direct;->RIGHT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    if-eq v3, v6, :cond_1

    sget-object v6, Lcom/android/camera/ui/GradienterDrawer$Direct;->LEFT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    mul-float v7, v1, v4

    .line 4
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v9, v7, v1

    int-to-float v1, v2

    mul-float/2addr v1, v4

    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v2, v5

    sub-float v10, v1, v2

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float v11, v7, v2

    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v2, v5

    add-float v12, v1, v2

    iget-object v13, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v2, v5

    sub-float v8, v1, v2

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    add-float v9, v7, v2

    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v2, v5

    add-float v10, v1, v2

    iget-object v11, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 6
    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v3, v5

    sub-float v7, v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v8, v2, v3

    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v3, v5

    add-float v9, v1, v3

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float v10, v2, v3

    iget-object v11, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float v4, v3, v5

    sub-float v9, v1, v4

    div-float/2addr v3, v5

    add-float v11, v1, v3

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    add-float v12, v2, v1

    iget-object v13, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float v7, v1, v4

    .line 8
    sget v1, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v1, v5

    sub-float v9, v7, v1

    int-to-float v1, v2

    mul-float/2addr v1, v4

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v10, v1, v2

    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v2, v5

    add-float v11, v7, v2

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float v12, v1, v2

    iget-object v13, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float v3, v2, v5

    sub-float v11, v7, v3

    div-float/2addr v2, v5

    add-float v13, v7, v2

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    add-float v14, v1, v2

    iget-object v15, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v12, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v9, v7, v2

    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v2, v5

    sub-float v10, v1, v2

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float v11, v7, v2

    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v2, v5

    add-float v12, v1, v2

    iget-object v13, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v2, v5

    sub-float v8, v1, v2

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    add-float v9, v7, v2

    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    div-float/2addr v2, v5

    add-float v10, v1, v2

    iget-object v11, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private updateView(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->getDeviceRotation()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mDeviceRotation:F

    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x43070000    # 135.0f

    if-lez v1, :cond_0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->RIGHT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mDeviceRotation:F

    cmpl-float v1, v0, v2

    const/high16 v2, 0x43610000    # 225.0f

    if-ltz v1, :cond_1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 4
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->TOP:Lcom/android/camera/ui/GradienterDrawer$Direct;

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mDeviceRotation:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    const v1, 0x439d8000    # 315.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 6
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->LEFT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->BOTTOM:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 8
    iget v1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mDeviceRotation:F

    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v1, v1, v2

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    if-eq v0, v1, :cond_3

    .line 10
    iput-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 11
    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_camera_referenceline_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/android/camera/ui/CenterMarkDrawer;->CenterMark(Landroid/graphics/Canvas;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFrameColor:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/CenterMarkDrawer;->updateView(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object p1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    :cond_0
    return-void
.end method
