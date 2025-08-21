.class public final synthetic LL5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LI6/M;

.field public final synthetic d:Lm0/C;

.field public final synthetic f:Lx6/a;


# direct methods
.method public synthetic constructor <init>(LI6/M;Lm0/C;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/d;->c:LI6/M;

    iput-object p2, p0, LL5/d;->d:Lm0/C;

    iput-object p3, p0, LL5/d;->f:Lx6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL5/d;->c:LI6/M;

    iget-object v1, p0, LL5/d;->d:Lm0/C;

    iget-object v2, p0, LL5/d;->f:Lx6/a;

    invoke-static {v0, v1, v2}, LL5/l;->t(LI6/M;Lm0/C;Lx6/a;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
