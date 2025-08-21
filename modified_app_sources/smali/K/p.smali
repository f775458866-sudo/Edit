.class public final synthetic LK/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/s0$i;


# instance fields
.field public final synthetic a:LK/t;

.field public final synthetic b:Lx/s0;


# direct methods
.method public synthetic constructor <init>(LK/t;Lx/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/p;->a:LK/t;

    iput-object p2, p0, LK/p;->b:Lx/s0;

    return-void
.end method


# virtual methods
.method public final a(Lx/s0$h;)V
    .locals 2

    iget-object v0, p0, LK/p;->a:LK/t;

    iget-object v1, p0, LK/p;->b:Lx/s0;

    invoke-static {v0, v1, p1}, LK/t;->i(LK/t;Lx/s0;Lx/s0$h;)V

    return-void
.end method
