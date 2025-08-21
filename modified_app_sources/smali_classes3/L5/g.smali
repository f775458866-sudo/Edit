.class public final synthetic LL5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:LL5/l;

.field public final synthetic d:Lm0/C;

.field public final synthetic f:LI6/M;

.field public final synthetic g:LG0/s0;

.field public final synthetic i:LL5/l$h;


# direct methods
.method public synthetic constructor <init>(LL5/l;Lm0/C;LI6/M;LG0/s0;LL5/l$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/g;->c:LL5/l;

    iput-object p2, p0, LL5/g;->d:Lm0/C;

    iput-object p3, p0, LL5/g;->f:LI6/M;

    iput-object p4, p0, LL5/g;->g:LG0/s0;

    iput-object p5, p0, LL5/g;->i:LL5/l$h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LL5/g;->c:LL5/l;

    iget-object v1, p0, LL5/g;->d:Lm0/C;

    iget-object v2, p0, LL5/g;->f:LI6/M;

    iget-object v3, p0, LL5/g;->g:LG0/s0;

    iget-object v4, p0, LL5/g;->i:LL5/l$h;

    move-object v5, p1

    check-cast v5, LG0/M;

    invoke-static/range {v0 .. v5}, LL5/l;->o(LL5/l;Lm0/C;LI6/M;LG0/s0;LL5/l$h;LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
