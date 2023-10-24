.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lauk;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;


# instance fields
.field private a:Lasd;

.field private a:Lauj;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/AbstractMotionEventHandler;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    if-nez v0, :cond_1

    if-eqz v8, :cond_1

    if-eq v8, v10, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lauj;

    .line 71
    iget-boolean v0, v9, Lauj;->a:Z

    if-nez v0, :cond_3

    move v0, v4

    .line 192
    :goto_1
    if-nez v0, :cond_0

    .line 194
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0, p1, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a(Landroid/view/MotionEvent;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 198
    iput-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lasd;

    .line 200
    iget-boolean v1, v1, Lasd;->a:Z

    .line 201
    if-nez v1, :cond_0

    .line 202
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 204
    if-eqz v1, :cond_2

    .line 205
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 206
    if-nez v2, :cond_18

    .line 223
    :cond_2
    :goto_2
    if-eqz v4, :cond_0

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lauj;

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 226
    invoke-virtual {v1, p1, v0}, Lauj;->a(Landroid/view/MotionEvent;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    invoke-virtual {v9}, Lauj;->b()V

    move v0, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-nez v0, :cond_5

    iget-object v0, v9, Lauj;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v2, v9, Lauj;->a:Landroid/view/MotionEvent;

    iget-object v3, v9, Lauj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    instance-of v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v2, :cond_7

    .line 80
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 81
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 82
    iput-boolean v7, v9, Lauj;->b:Z

    .line 85
    :cond_5
    if-ne v1, v10, :cond_8

    .line 86
    iput-boolean v7, v9, Lauj;->d:Z

    .line 87
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0, p1, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a(Landroid/view/MotionEvent;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 88
    invoke-virtual {v9}, Lauj;->a()V

    :cond_6
    :goto_3
    move v0, v7

    .line 191
    goto :goto_1

    .line 83
    :cond_7
    invoke-virtual {v9}, Lauj;->b()V

    move v0, v4

    .line 84
    goto :goto_1

    .line 89
    :cond_8
    if-ne v1, v5, :cond_e

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 91
    iget v1, v9, Lauj;->a:I

    if-ne v0, v1, :cond_d

    .line 92
    iget-boolean v0, v9, Lauj;->c:Z

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a(Landroid/view/MotionEvent;)V

    .line 94
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 96
    :cond_9
    iget v0, v9, Lauj;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 97
    iget-object v1, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    iget-object v1, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 100
    iput-boolean v7, v9, Lauj;->c:Z

    .line 101
    iget-boolean v0, v9, Lauj;->d:Z

    if-nez v0, :cond_c

    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 104
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    if-eqz v0, :cond_b

    .line 105
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-nez v0, :cond_a

    .line 107
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    const v1, 0x7f040024

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->inflatePopupView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iput-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    .line 108
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setEnabled(Z)V

    .line 109
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iget-object v1, v9, Lauj;->a:Landroid/view/MotionEvent;

    iget v2, v9, Lauj;->a:I

    .line 110
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c:I

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    .line 114
    :cond_a
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setVisibility(I)V

    .line 116
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getHeight()I

    move-result v0

    .line 117
    iget-object v1, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v1

    .line 118
    iget-object v2, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    iget-object v1, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    iget-object v2, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    const/16 v3, 0x422

    const/4 v6, 0x0

    move v5, v4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;->showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 120
    :cond_b
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;)V

    .line 121
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 122
    :cond_c
    iget-boolean v0, v9, Lauj;->e:Z

    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 124
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 126
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 127
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a(Landroid/view/MotionEvent;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 128
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_3

    .line 130
    :cond_d
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 131
    :cond_e
    if-eq v1, v7, :cond_f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_17

    .line 132
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 133
    iget-boolean v1, v9, Lauj;->d:Z

    if-eqz v1, :cond_13

    .line 134
    iget-object v1, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b(Landroid/view/MotionEvent;)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, v9, Lauj;->a:I

    if-ne v0, v1, :cond_10

    .line 136
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 137
    const/4 v0, -0x1

    iput v0, v9, Lauj;->a:I

    .line 142
    :goto_4
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 144
    iget-object v0, v0, Laus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v7

    .line 145
    :goto_5
    if-nez v0, :cond_6

    .line 146
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 147
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 148
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 149
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 151
    iget-object v2, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    .line 153
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v4

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 156
    iput v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 158
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 159
    iget-object v0, v9, Lauj;->a:Lauk;

    invoke-interface {v0}, Lauk;->reset()V

    goto/16 :goto_3

    .line 138
    :cond_10
    iget-object v1, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    iget-boolean v0, v9, Lauj;->b:Z

    if-eqz v0, :cond_11

    .line 139
    const/16 v0, 0x15

    .line 140
    :goto_6
    new-array v2, v4, [Ljava/lang/Object;

    .line 141
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 140
    :cond_11
    const/16 v0, 0x16

    goto :goto_6

    :cond_12
    move v0, v4

    .line 144
    goto :goto_5

    .line 160
    :cond_13
    iget-boolean v1, v9, Lauj;->c:Z

    if-eqz v1, :cond_16

    .line 161
    iget-object v1, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_14

    iget-object v1, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 163
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b(Landroid/view/MotionEvent;)V

    .line 164
    iget-object v0, v9, Lauj;->a:Lauk;

    invoke-interface {v0}, Lauk;->reset()V

    goto/16 :goto_3

    .line 165
    :cond_14
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b(Landroid/view/MotionEvent;)V

    .line 166
    iget-object v1, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    iget-boolean v0, v9, Lauj;->b:Z

    if-eqz v0, :cond_15

    .line 167
    const/16 v0, 0x13

    .line 168
    :goto_7
    new-array v2, v4, [Ljava/lang/Object;

    .line 169
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 170
    iget-boolean v0, v9, Lauj;->a:Z

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 172
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 173
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 174
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 176
    iget-object v2, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 177
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    .line 178
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v4

    .line 179
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 181
    iput v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 183
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    .line 184
    iget-object v0, v9, Lauj;->a:Lauk;

    invoke-interface {v0}, Lauk;->reset()V

    goto/16 :goto_3

    .line 168
    :cond_15
    const/16 v0, 0x14

    goto :goto_7

    .line 186
    :cond_16
    iget-object v0, v9, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b(Landroid/view/MotionEvent;)V

    .line 187
    invoke-virtual {v9}, Lauj;->b()V

    goto/16 :goto_3

    .line 188
    :cond_17
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 189
    invoke-virtual {v9}, Lauj;->b()V

    move v0, v4

    .line 190
    goto/16 :goto_1

    .line 209
    :cond_18
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 210
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_19

    .line 213
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v4

    .line 214
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x2730

    if-ne v1, v2, :cond_2

    move v4, v7

    goto/16 :goto_2

    .line 216
    :cond_19
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 217
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    if-eqz v2, :cond_2

    .line 219
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v2, v2, v4

    .line 220
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v3, -0x271c

    if-eq v2, v3, :cond_1a

    .line 221
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v1, v1, v4

    .line 222
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    const/16 v2, -0x271d

    if-ne v1, v2, :cond_2

    :cond_1a
    move v4, v7

    goto/16 :goto_2

    .line 227
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 229
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b(Landroid/view/MotionEvent;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 231
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 232
    iget-object v0, v0, Laus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v7

    .line 233
    :goto_8
    if-nez v0, :cond_0

    .line 234
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    goto/16 :goto_0

    :cond_1b
    move v0, v4

    .line 232
    goto :goto_8

    .line 235
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 236
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    invoke-virtual {v0}, Laus;->a()V

    .line 237
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    goto/16 :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ON_FOCUS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->getKeyboard()Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    move-result-object v0

    invoke-static {v0}, Lgc;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)I

    move-result v0

    return v0
.end method

.method public acceptInitialEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 301
    .line 302
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 304
    :goto_0
    if-eqz v0, :cond_0

    .line 305
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    .line 306
    :cond_0
    return v0

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public activate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a()V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 291
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lamx;

    .line 292
    const v2, 0x7f110262

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 293
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Z

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 295
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lamx;

    .line 296
    const v2, 0x7f110261

    invoke-virtual {v1, v2, v3}, Lamx;->a(IZ)Z

    move-result v1

    .line 297
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b:Z

    .line 298
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->reset()V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Z

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 280
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    .line 281
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laum;

    .line 282
    iput-object v2, v1, Laum;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 283
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lamx;

    invoke-virtual {v1, v0}, Lamx;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 284
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laue;

    invoke-virtual {v0}, Laue;->a()V

    .line 285
    return-void
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->reset()V

    .line 300
    return-void
.end method

.method public findTargetView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public fireKeyData(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;Lcom/google/android/apps/inputmethod/libs/framework/core/Action;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;ZZZ)V
    .locals 4

    .prologue
    .line 239
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lauj;

    .line 240
    iget-boolean v0, v0, Lauj;->c:Z

    .line 241
    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    if-eqz p6, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->declareTargetHandler()V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 246
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->b()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 248
    iput-object p2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 250
    invoke-virtual {v1, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 251
    iput-object p4, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 254
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->d:F

    .line 256
    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->e:F

    .line 257
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/Event;

    move-result-object v1

    .line 258
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->f:F

    .line 260
    iput v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->c:F

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a()I

    move-result v2

    .line 264
    iput v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:I

    .line 267
    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->d:I

    .line 269
    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)V

    goto :goto_0
.end method

.method public handle(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lasd;

    .line 38
    iget-boolean v1, v1, Lasd;->a:Z

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    :pswitch_0
    if-nez v0, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;)V

    .line 66
    :cond_1
    return-void

    .line 44
    :pswitch_1
    and-int/lit8 v0, v2, -0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 62
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :pswitch_2
    and-int/lit8 v0, v2, -0x8

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;)V

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    .line 52
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 54
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Z

    if-nez v3, :cond_2

    cmpl-float v3, v0, v4

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 56
    :cond_2
    and-int/lit8 v0, v2, -0xb

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 58
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/view/MotionEvent;)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    .line 57
    :cond_3
    and-int/lit8 v0, v2, -0xb

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_2

    .line 43
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public handleInitialMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lasd;

    .line 308
    iget-boolean v0, v0, Lasd;->a:Z

    .line 309
    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lauj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lauj;->a(Landroid/view/MotionEvent;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 311
    :cond_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V
    .locals 3

    .prologue
    .line 2
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    .line 3
    invoke-static {p1}, Lasd;->a(Landroid/content/Context;)Lasd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lasd;

    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 5
    new-instance v0, Lauj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-direct {v0, p0, v1, v2}, Lauj;-><init>(Lauk;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lauj;

    .line 6
    return-void
.end method

.method public isChordStarted()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lauj;

    .line 315
    iget-boolean v0, v0, Lauj;->c:Z

    .line 316
    return v0
.end method

.method public onKeyboardViewStateChanged(JJ)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public onSoftKeyboardViewDetachedFromWindow()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lauj;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lauj;

    .line 34
    invoke-virtual {v0}, Lauj;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method public onSoftKeyboardViewLayout(ZIIII)V
    .locals 3

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Laus;

    .line 26
    iget-object v0, v0, Laus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TouchActionBundle;->j()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a()V

    .line 31
    :cond_1
    return-void
.end method

.method public preHandleAsTargetHandler(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->handle(Landroid/view/MotionEvent;)V

    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Z

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b()V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lauj;

    invoke-virtual {v0}, Lauj;->b()V

    .line 276
    return-void
.end method

.method public setHoverEventFromPopup(Z)V
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Z

    .line 313
    return-void
.end method

.method public setSoftKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq v0, p1, :cond_3

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq p1, v0, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->b()V

    .line 12
    iput-object p1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessibilityFullScreenPopupView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;)V

    .line 16
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupHandler;->b()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lauj;

    .line 19
    iget-object v1, v0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    if-eq p1, v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lauj;->b()V

    .line 21
    iput-object p1, v0, Lauj;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->reset()V

    .line 23
    :cond_3
    return-void
.end method
