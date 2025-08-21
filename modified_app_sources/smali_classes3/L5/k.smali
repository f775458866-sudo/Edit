.class public final synthetic LL5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Lm0/C;

.field public final synthetic d:LI6/M;

.field public final synthetic f:LL5/l;

.field public final synthetic g:LG0/s0;

.field public final synthetic i:LL5/l$h;


# direct methods
.method public synthetic constructor <init>(Lm0/C;LI6/M;LL5/l;LG0/s0;LL5/l$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/k;->c:Lm0/C;

    iput-object p2, p0, LL5/k;->d:LI6/M;

    iput-object p3, p0, LL5/k;->f:LL5/l;

    iput-object p4, p0, LL5/k;->g:LG0/s0;

    iput-object p5, p0, LL5/k;->i:LL5/l$h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LL5/k;->c:Lm0/C;

    iget-object v1, p0, LL5/k;->d:LI6/M;

    iget-object v2, p0, LL5/k;->f:LL5/l;

    iget-object v3, p0, LL5/k;->g:LG0/s0;

    iget-object v4, p0, LL5/k;->i:LL5/l$h;

    move-object v5, p1

    check-cast v5, Landroidx/activity/o;

    invoke-static/range {v0 .. v5}, LL5/l;->v(Lm0/C;LI6/M;LL5/l;LG0/s0;LL5/l$h;Landroidx/activity/o;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
