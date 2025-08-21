.class public final synthetic LN5/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:LL5/u;

.field public final synthetic d:LG0/s0;


# direct methods
.method public synthetic constructor <init>(LL5/u;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/D0;->c:LL5/u;

    iput-object p2, p0, LN5/D0;->d:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LN5/D0;->c:LL5/u;

    iget-object v1, p0, LN5/D0;->d:LG0/s0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LN5/M0;->c(LL5/u;LG0/s0;Ljava/lang/String;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
