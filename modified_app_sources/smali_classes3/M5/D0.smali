.class public final synthetic LM5/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LG0/s0;

.field public final synthetic f:Lx6/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LG0/s0;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/D0;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/D0;->d:LG0/s0;

    iput-object p3, p0, LM5/D0;->f:Lx6/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM5/D0;->c:Ljava/lang/String;

    iget-object v1, p0, LM5/D0;->d:LG0/s0;

    iget-object v2, p0, LM5/D0;->f:Lx6/l;

    invoke-static {v0, v1, v2}, LM5/R0;->r(Ljava/lang/String;LG0/s0;Lx6/l;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
