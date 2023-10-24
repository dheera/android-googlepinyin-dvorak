.class public Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;


# static fields
.field public static a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DefaultExperimentConfiguration;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addObserver(ILcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration$FlagObserver;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public cancelRefreshConfiguration()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public clearOverrides()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public dump(Landroid/util/Printer;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public getBoolean(IZ)Z
    .locals 0

    .prologue
    .line 15
    return p2
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .prologue
    .line 14
    return p2
.end method

.method public getBytesValue(Ljava/lang/String;[B)[B
    .locals 0

    .prologue
    .line 22
    return-object p2
.end method

.method public getFloat(IF)F
    .locals 0

    .prologue
    .line 21
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .prologue
    .line 20
    return p2
.end method

.method public getLong(IJ)J
    .locals 0

    .prologue
    .line 19
    return-wide p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .prologue
    .line 18
    return-wide p2
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    return-object p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    return-object p2
.end method

.method public refreshConfiguration(Z)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public register()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public removeObserver(ILcom/google/android/apps/inputmethod/libs/framework/core/IExperimentConfiguration$FlagObserver;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public setBooleanOverride(IZ)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public setBooleanOverride(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public setBytesValueOverride(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public setFloatOverride(IF)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public setFloatOverride(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public setLongOverride(IJ)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public setLongOverride(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public setStringOverride(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public setStringOverride(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
