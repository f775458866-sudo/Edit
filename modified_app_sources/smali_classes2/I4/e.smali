.class public final synthetic LI4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI4/e;->c:Ljava/lang/String;

    check-cast p1, Lu1/u;

    invoke-static {v0, p1}, LI4/f;->a(Ljava/lang/String;Lu1/u;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
