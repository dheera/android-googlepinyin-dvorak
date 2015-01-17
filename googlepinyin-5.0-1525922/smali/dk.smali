.class public final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldk;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public createPeriodicalTask$6669b69a(Ljava/lang/String;I)Lga;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ldl;

    iget-object v1, p0, Ldk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getEnabledPreferenceKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExecutionIntervalMillis()J
    .locals 2

    .prologue
    .line 36
    const-wide/32 v0, 0x2932e00

    return-wide v0
.end method

.method public getRetryDelayMillisOnFailure$27338c35(I)J
    .locals 2

    .prologue
    .line 41
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method
