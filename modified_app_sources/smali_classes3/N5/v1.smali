.class public final synthetic LN5/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Lx6/l;


# direct methods
.method public synthetic constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/v1;->c:Lx6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN5/v1;->c:Lx6/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LN5/O1;->c(Lx6/l;Ljava/lang/String;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
