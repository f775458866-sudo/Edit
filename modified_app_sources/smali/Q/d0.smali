.class public final synthetic LQ/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LQ/i0;

.field public final synthetic d:LK/L;

.field public final synthetic f:LA/H;

.field public final synthetic g:LR/a;

.field public final synthetic i:LA/Y0;


# direct methods
.method public synthetic constructor <init>(LQ/i0;LK/L;LA/H;LR/a;LA/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/d0;->c:LQ/i0;

    iput-object p2, p0, LQ/d0;->d:LK/L;

    iput-object p3, p0, LQ/d0;->f:LA/H;

    iput-object p4, p0, LQ/d0;->g:LR/a;

    iput-object p5, p0, LQ/d0;->i:LA/Y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LQ/d0;->c:LQ/i0;

    iget-object v1, p0, LQ/d0;->d:LK/L;

    iget-object v2, p0, LQ/d0;->f:LA/H;

    iget-object v3, p0, LQ/d0;->g:LR/a;

    iget-object v4, p0, LQ/d0;->i:LA/Y0;

    invoke-static {v0, v1, v2, v3, v4}, LQ/i0;->f0(LQ/i0;LK/L;LA/H;LR/a;LA/Y0;)V

    return-void
.end method
