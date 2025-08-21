.class public final synthetic LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Ln1/U;


# direct methods
.method public synthetic constructor <init>(Ln1/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/b;->c:Ln1/U;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI4/b;->c:Ln1/U;

    check-cast p1, Ln1/U$a;

    invoke-static {v0, p1}, LI4/c;->k2(Ln1/U;Ln1/U$a;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
