.class public final synthetic LQ/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LQ/s0;

.field public final synthetic b:Lx/s0;

.field public final synthetic c:LA/Y0;

.field public final synthetic d:LS/g;

.field public final synthetic e:LQ/r;


# direct methods
.method public synthetic constructor <init>(LQ/s0;Lx/s0;LA/Y0;LS/g;LQ/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/o0;->a:LQ/s0;

    iput-object p2, p0, LQ/o0;->b:Lx/s0;

    iput-object p3, p0, LQ/o0;->c:LA/Y0;

    iput-object p4, p0, LQ/o0;->d:LS/g;

    iput-object p5, p0, LQ/o0;->e:LQ/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LQ/o0;->a:LQ/s0;

    iget-object v1, p0, LQ/o0;->b:Lx/s0;

    iget-object v2, p0, LQ/o0;->c:LA/Y0;

    iget-object v3, p0, LQ/o0;->d:LS/g;

    iget-object v4, p0, LQ/o0;->e:LQ/r;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LQ/s0;->a(LQ/s0;Lx/s0;LA/Y0;LS/g;LQ/r;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
