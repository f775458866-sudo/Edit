.class public final synthetic LH5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;


# instance fields
.field public final synthetic a:LH5/s0;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(LH5/s0;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/m0;->a:LH5/s0;

    iput-object p2, p0, LH5/m0;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 2

    iget-object v0, p0, LH5/m0;->a:LH5/s0;

    iget-object v1, p0, LH5/m0;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1, p2}, LH5/s0;->i0(LH5/s0;Landroid/content/SharedPreferences;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p1

    return p1
.end method
