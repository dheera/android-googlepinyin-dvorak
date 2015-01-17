.class public final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field private static final a:LeG;


# instance fields
.field public a:J

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-static {v0}, LeG;->a(I)LeG;

    move-result-object v0

    sput-object v0, Lgu;->a:LeG;

    .line 262
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JZ)Lgu;
    .locals 2

    .prologue
    .line 269
    sget-object v0, Lgu;->a:LeG;

    invoke-virtual {v0}, LeG;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu;

    .line 270
    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lgu;

    invoke-direct {v0}, Lgu;-><init>()V

    .line 273
    :cond_0
    iput-wide p0, v0, Lgu;->a:J

    .line 274
    iput-boolean p2, v0, Lgu;->a:Z

    .line 275
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lgu;->a:LeG;

    invoke-virtual {v0, p0}, LeG;->a(Ljava/lang/Object;)V

    .line 281
    return-void
.end method
