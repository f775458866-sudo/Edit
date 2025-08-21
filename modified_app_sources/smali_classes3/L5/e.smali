.class public final synthetic LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LI6/M;

.field public final synthetic d:Lm0/C;


# direct methods
.method public synthetic constructor <init>(LI6/M;Lm0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/e;->c:LI6/M;

    iput-object p2, p0, LL5/e;->d:Lm0/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LL5/e;->c:LI6/M;

    iget-object v1, p0, LL5/e;->d:Lm0/C;

    invoke-static {v0, v1}, LL5/l;->u(LI6/M;Lm0/C;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
