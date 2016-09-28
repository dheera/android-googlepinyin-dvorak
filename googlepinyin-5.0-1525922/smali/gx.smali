.class public final Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field private static final a:LeG;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-static {v0}, LeG;->a(I)LeG;

    move-result-object v0

    sput-object v0, Lgx;->a:LeG;

    .line 285
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Lgx;
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lgx;->a:LeG;

    invoke-virtual {v0}, LeG;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    .line 293
    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lgx;

    invoke-direct {v0}, Lgx;-><init>()V

    .line 296
    :cond_0
    iput-wide p0, v0, Lgx;->a:J

    .line 297
    iput-wide p2, v0, Lgx;->b:J

    .line 298
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lgx;->a:LeG;

    invoke-virtual {v0, p0}, LeG;->a(Ljava/lang/Object;)V

    .line 304
    return-void
.end method
