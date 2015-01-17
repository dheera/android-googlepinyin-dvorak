.class public final Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field private static final a:LeG;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x2

    invoke-static {v0}, LeG;->a(I)LeG;

    move-result-object v0

    sput-object v0, Lgv;->a:LeG;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lgv;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lgv;->a:LeG;

    invoke-virtual {v0}, LeG;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    .line 194
    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    .line 197
    :cond_0
    iput p0, v0, Lgv;->a:I

    .line 198
    iput p1, v0, Lgv;->b:I

    .line 199
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lgv;->a:LeG;

    invoke-virtual {v0, p0}, LeG;->a(Ljava/lang/Object;)V

    .line 205
    return-void
.end method
