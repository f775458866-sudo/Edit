.class public final synthetic LQ/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LQ/i0;

.field public final synthetic b:LA/P0$b;


# direct methods
.method public synthetic constructor <init>(LQ/i0;LA/P0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/b0;->a:LQ/i0;

    iput-object p2, p0, LQ/b0;->b:LA/P0$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ/b0;->a:LQ/i0;

    iget-object v1, p0, LQ/b0;->b:LA/P0$b;

    invoke-static {v0, v1, p1}, LQ/i0;->e0(LQ/i0;LA/P0$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
