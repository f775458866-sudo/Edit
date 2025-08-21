.class public final synthetic LN5/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:LG0/s0;


# direct methods
.method public synthetic constructor <init>(LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/L0;->c:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN5/L0;->c:LG0/s0;

    check-cast p1, LR5/q$a;

    invoke-static {v0, p1}, LN5/M0$a;->c(LG0/s0;LR5/q$a;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
