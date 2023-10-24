.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;


# instance fields
.field public final a:F

.field public final a:Ljava/lang/String;

.field public final a:[J

.field public final a:[Z

.field public final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;-><init>(Laoz;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;

    return-void
.end method

.method public constructor <init>(Laoz;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[[I

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[Z

    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[J

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Laoz;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:Ljava/lang/String;

    .line 10
    iget v0, p1, Laoz;->a:F

    .line 11
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:F

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[[I

    .line 14
    iget-object v2, p1, Laoz;->a:[[I

    .line 15
    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[Z

    .line 17
    iget-object v2, p1, Laoz;->a:[Z

    .line 18
    aget-boolean v2, v2, v0

    aput-boolean v2, v1, v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:[J

    .line 20
    iget-object v2, p1, Laoz;->a:[J

    .line 21
    aget-wide v2, v2, v0

    aput-wide v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:Ljava/lang/String;

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef;->a:F

    .line 26
    :cond_1
    return-void
.end method

.method public static a()Laoz;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Laoz;

    .line 28
    invoke-direct {v0}, Laoz;-><init>()V

    .line 29
    return-object v0
.end method
