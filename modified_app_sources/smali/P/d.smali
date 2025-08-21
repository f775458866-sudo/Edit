.class public final synthetic LP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LP/g;

.field public final synthetic b:Lx/v;


# direct methods
.method public synthetic constructor <init>(LP/g;Lx/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/d;->a:LP/g;

    iput-object p2, p0, LP/d;->b:Lx/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LP/d;->a:LP/g;

    iget-object v1, p0, LP/d;->b:Lx/v;

    invoke-static {v0, v1, p1}, LP/g;->b(LP/g;Lx/v;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
