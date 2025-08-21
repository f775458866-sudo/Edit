.class public final synthetic LL5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LL5/l;

.field public final synthetic d:Lm0/C;

.field public final synthetic f:LL5/u;

.field public final synthetic g:LL5/l$h;


# direct methods
.method public synthetic constructor <init>(LL5/l;Lm0/C;LL5/u;LL5/l$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/m;->c:LL5/l;

    iput-object p2, p0, LL5/m;->d:Lm0/C;

    iput-object p3, p0, LL5/m;->f:LL5/u;

    iput-object p4, p0, LL5/m;->g:LL5/l$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LL5/m;->c:LL5/l;

    iget-object v1, p0, LL5/m;->d:Lm0/C;

    iget-object v2, p0, LL5/m;->f:LL5/u;

    iget-object v3, p0, LL5/m;->g:LL5/l$h;

    invoke-static {v0, v1, v2, v3}, LL5/l$c;->a(LL5/l;Lm0/C;LL5/u;LL5/l$h;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
