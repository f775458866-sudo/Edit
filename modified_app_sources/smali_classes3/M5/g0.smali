.class public final synthetic LM5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/g0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM5/g0;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LM5/h0;->e(Ljava/util/List;Ljava/lang/String;)LM5/i0;

    move-result-object p1

    return-object p1
.end method
