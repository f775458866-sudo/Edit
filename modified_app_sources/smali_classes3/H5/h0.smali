.class public final synthetic LH5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;


# instance fields
.field public final synthetic a:LH5/l0;


# direct methods
.method public synthetic constructor <init>(LH5/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/h0;->a:LH5/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 1

    iget-object v0, p0, LH5/h0;->a:LH5/l0;

    invoke-static {v0, p1, p2}, LH5/l0;->Q(LH5/l0;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p1

    return p1
.end method
