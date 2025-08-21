.class final LG0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b;
.implements Ljava/lang/Iterable;
.implements Ly6/a;


# instance fields
.field private final c:LG0/Z0;

.field private final d:I

.field private final f:LG0/V;

.field private final g:LG0/q1;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LG0/Z0;ILG0/V;LG0/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/r1;->c:LG0/Z0;

    iput p2, p0, LG0/r1;->d:I

    iput-object p3, p0, LG0/r1;->f:LG0/V;

    iput-object p4, p0, LG0/r1;->g:LG0/q1;

    invoke-virtual {p3}, LG0/V;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LG0/r1;->i:Ljava/lang/Object;

    iput-object p0, p0, LG0/r1;->j:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, LG0/p1;

    iget-object v1, p0, LG0/r1;->c:LG0/Z0;

    iget v2, p0, LG0/r1;->d:I

    iget-object v3, p0, LG0/r1;->f:LG0/V;

    iget-object v4, p0, LG0/r1;->g:LG0/q1;

    invoke-direct {v0, v1, v2, v3, v4}, LG0/p1;-><init>(LG0/Z0;ILG0/V;LG0/q1;)V

    return-object v0
.end method
