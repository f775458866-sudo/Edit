.class public final synthetic LQ/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LQ/O;

.field public final synthetic d:LQ/O$j;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic i:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LQ/O;LQ/O$j;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/J;->c:LQ/O;

    iput-object p2, p0, LQ/J;->d:LQ/O$j;

    iput-wide p3, p0, LQ/J;->f:J

    iput p5, p0, LQ/J;->g:I

    iput-object p6, p0, LQ/J;->i:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LQ/J;->c:LQ/O;

    iget-object v1, p0, LQ/J;->d:LQ/O$j;

    iget-wide v2, p0, LQ/J;->f:J

    iget v4, p0, LQ/J;->g:I

    iget-object v5, p0, LQ/J;->i:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, LQ/O;->m(LQ/O;LQ/O$j;JILjava/lang/Throwable;)V

    return-void
.end method
