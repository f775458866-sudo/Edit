.class public final synthetic LQ/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LQ/O;

.field public final synthetic b:LQ/O$j;


# direct methods
.method public synthetic constructor <init>(LQ/O;LQ/O$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/K;->a:LQ/O;

    iput-object p2, p0, LQ/K;->b:LQ/O$j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ/K;->a:LQ/O;

    iget-object v1, p0, LQ/K;->b:LQ/O$j;

    invoke-static {v0, v1, p1}, LQ/O;->s(LQ/O;LQ/O$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
