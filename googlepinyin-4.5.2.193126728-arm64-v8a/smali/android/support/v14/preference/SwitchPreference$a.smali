.class final Landroid/support/v14/preference/SwitchPreference$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v14/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v14/preference/SwitchPreference;


# direct methods
.method constructor <init>(Landroid/support/v14/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference$a;->a:Landroid/support/v14/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference$a;->a:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, p2}, Landroid/support/v14/preference/SwitchPreference;->c(Z)V

    .line 4
    return-void
.end method
