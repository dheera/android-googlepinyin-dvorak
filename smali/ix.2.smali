.class public final Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/preference/CheckBoxPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lix;->a:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lix;->a:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 246
    return-void
.end method
