.class public final Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Credentials"
.end annotation


# instance fields
.field public a:Landroid/content/Intent;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;->a:Landroid/content/Intent;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;->a:Landroid/content/Intent;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;->a:Landroid/content/Intent;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler$Credentials;->a:Ljava/lang/String;

    .line 10
    return-void
.end method
