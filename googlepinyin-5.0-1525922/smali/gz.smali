.class public final Lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field private static final a:LeG;


# instance fields
.field public a:I

.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x2

    invoke-static {v0}, LeG;->a(I)LeG;

    move-result-object v0

    sput-object v0, Lgz;->a:LeG;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/CharSequence;Z)Lgz;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lgz;->a:LeG;

    invoke-virtual {v0}, LeG;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz;

    .line 244
    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    .line 247
    :cond_0
    iput p0, v0, Lgz;->a:I

    .line 248
    iput p1, v0, Lgz;->b:I

    .line 249
    iput-object p2, v0, Lgz;->a:Ljava/lang/CharSequence;

    .line 250
    iput-boolean p3, v0, Lgz;->a:Z

    .line 251
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lgz;->a:Ljava/lang/CharSequence;

    .line 257
    sget-object v0, Lgz;->a:LeG;

    invoke-virtual {v0, p0}, LeG;->a(Ljava/lang/Object;)V

    .line 258
    return-void
.end method
