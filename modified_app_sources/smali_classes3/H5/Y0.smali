.class public final synthetic LH5/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:LH5/d1;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(LH5/d1;Landroid/os/Handler;Ljava/lang/Runnable;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/Y0;->c:LH5/d1;

    iput-object p2, p0, LH5/Y0;->d:Landroid/os/Handler;

    iput-object p3, p0, LH5/Y0;->f:Ljava/lang/Runnable;

    iput-object p4, p0, LH5/Y0;->g:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LH5/Y0;->c:LH5/d1;

    iget-object v1, p0, LH5/Y0;->d:Landroid/os/Handler;

    iget-object v2, p0, LH5/Y0;->f:Ljava/lang/Runnable;

    iget-object v3, p0, LH5/Y0;->g:Landroidx/preference/SwitchPreferenceCompat;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LH5/d1;->m0(LH5/d1;Landroid/os/Handler;Ljava/lang/Runnable;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;I)V

    return-void
.end method
