.class final LP0/b$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LP0/c;

.field final synthetic d:LP0/j;

.field final synthetic f:LP0/g;

.field final synthetic g:Ljava/lang/String;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:[Ljava/lang/Object;


# direct methods
.method constructor <init>(LP0/c;LP0/j;LP0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP0/b$c;->c:LP0/c;

    iput-object p2, p0, LP0/b$c;->d:LP0/j;

    iput-object p3, p0, LP0/b$c;->f:LP0/g;

    iput-object p4, p0, LP0/b$c;->g:Ljava/lang/String;

    iput-object p5, p0, LP0/b$c;->i:Ljava/lang/Object;

    iput-object p6, p0, LP0/b$c;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP0/b$c;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, LP0/b$c;->c:LP0/c;

    iget-object v1, p0, LP0/b$c;->d:LP0/j;

    iget-object v2, p0, LP0/b$c;->f:LP0/g;

    iget-object v3, p0, LP0/b$c;->g:Ljava/lang/String;

    iget-object v4, p0, LP0/b$c;->i:Ljava/lang/Object;

    iget-object v5, p0, LP0/b$c;->j:[Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, LP0/c;->f(LP0/j;LP0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
