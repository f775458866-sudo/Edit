.class public final synthetic LQ/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:LQ/s0;


# direct methods
.method public synthetic constructor <init>(LQ/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/q0;->a:LQ/s0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ/q0;->a:LQ/s0;

    check-cast p1, Lx/s0$g;

    invoke-static {v0, p1}, LQ/s0;->b(LQ/s0;Lx/s0$g;)V

    return-void
.end method
