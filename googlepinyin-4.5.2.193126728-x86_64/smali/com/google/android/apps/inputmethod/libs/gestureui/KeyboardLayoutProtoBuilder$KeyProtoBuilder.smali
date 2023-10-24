.class public Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyProtoBuilder"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:F

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcff;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcff;

    invoke-direct {v0}, Lcff;-><init>()V

    .line 3
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->c:F

    iput v1, v0, Lcff;->a:F

    .line 4
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->d:F

    iput v1, v0, Lcff;->b:F

    .line 5
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:F

    iput v1, v0, Lcff;->c:F

    .line 6
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->b:F

    iput v1, v0, Lcff;->d:F

    .line 7
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:I

    iput v1, v0, Lcff;->a:I

    .line 8
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->b:I

    iput v1, v0, Lcff;->b:I

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:Ljava/lang/String;

    iput-object v1, v0, Lcff;->a:Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/KeyboardLayoutProtoBuilder$KeyProtoBuilder;->a:Z

    iput-boolean v1, v0, Lcff;->a:Z

    .line 11
    return-object v0
.end method
