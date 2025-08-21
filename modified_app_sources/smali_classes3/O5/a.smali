.class public final synthetic LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/a;->c:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;

    iput-boolean p2, p0, LO5/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LO5/a;->c:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;

    iget-boolean v1, p0, LO5/a;->d:Z

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->b(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;Z)V

    return-void
.end method
