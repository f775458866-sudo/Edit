.class final Le0/e$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/e;->l(LW0/f;LZ0/k0;JJZF)LW0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LZ0/k0;

.field final synthetic d:J

.field final synthetic f:J

.field final synthetic g:Lb1/g;


# direct methods
.method constructor <init>(LZ0/k0;JJLb1/g;)V
    .locals 0

    iput-object p1, p0, Le0/e$b;->c:LZ0/k0;

    iput-wide p2, p0, Le0/e$b;->d:J

    iput-wide p4, p0, Le0/e$b;->f:J

    iput-object p6, p0, Le0/e$b;->g:Lb1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, Le0/e$b;->invoke(Lb1/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/c;)V
    .locals 12

    .line 2
    invoke-interface {p1}, Lb1/c;->E1()V

    .line 3
    iget-object v1, p0, Le0/e$b;->c:LZ0/k0;

    .line 4
    iget-wide v2, p0, Le0/e$b;->d:J

    .line 5
    iget-wide v4, p0, Le0/e$b;->f:J

    .line 6
    iget-object v7, p0, Le0/e$b;->g:Lb1/g;

    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v11}, Lb1/f;->b1(Lb1/f;LZ0/k0;JJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void
.end method
