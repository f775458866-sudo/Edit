.class public final synthetic LQ/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/l$c$a;


# instance fields
.field public final synthetic a:LQ/O;


# direct methods
.method public synthetic constructor <init>(LQ/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/D;->a:LQ/O;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LQ/D;->a:LQ/O;

    invoke-virtual {v0, p1}, LQ/O;->l0(Landroid/view/Surface;)V

    return-void
.end method
