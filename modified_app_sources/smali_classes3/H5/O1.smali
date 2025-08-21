.class public final synthetic LH5/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;


# instance fields
.field public final synthetic a:LH5/R1;


# direct methods
.method public synthetic constructor <init>(LH5/R1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/O1;->a:LH5/R1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 1

    iget-object v0, p0, LH5/O1;->a:LH5/R1;

    invoke-static {v0, p1, p2}, LH5/R1;->i0(LH5/R1;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p1

    return p1
.end method
