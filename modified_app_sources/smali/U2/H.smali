.class public final synthetic LU2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LU2/K$a;

.field public final synthetic d:LU2/K;

.field public final synthetic f:LU2/y;

.field public final synthetic g:LU2/B;

.field public final synthetic i:Ljava/io/IOException;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LU2/K$a;LU2/K;LU2/y;LU2/B;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/H;->c:LU2/K$a;

    iput-object p2, p0, LU2/H;->d:LU2/K;

    iput-object p3, p0, LU2/H;->f:LU2/y;

    iput-object p4, p0, LU2/H;->g:LU2/B;

    iput-object p5, p0, LU2/H;->i:Ljava/io/IOException;

    iput-boolean p6, p0, LU2/H;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LU2/H;->c:LU2/K$a;

    iget-object v1, p0, LU2/H;->d:LU2/K;

    iget-object v2, p0, LU2/H;->f:LU2/y;

    iget-object v3, p0, LU2/H;->g:LU2/B;

    iget-object v4, p0, LU2/H;->i:Ljava/io/IOException;

    iget-boolean v5, p0, LU2/H;->j:Z

    invoke-static/range {v0 .. v5}, LU2/K$a;->f(LU2/K$a;LU2/K;LU2/y;LU2/B;Ljava/io/IOException;Z)V

    return-void
.end method
