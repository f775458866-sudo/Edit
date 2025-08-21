.class public final synthetic LH5/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LH5/d1;

.field public final synthetic d:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(LH5/d1;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/S0;->c:LH5/d1;

    iput-object p2, p0, LH5/S0;->d:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LH5/S0;->c:LH5/d1;

    iget-object v1, p0, LH5/S0;->d:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0, v1}, LH5/d1;->l0(LH5/d1;Landroidx/preference/SwitchPreferenceCompat;)V

    return-void
.end method
