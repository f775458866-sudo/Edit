.class public final synthetic LL5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:LL5/u;


# direct methods
.method public synthetic constructor <init>(LL5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/t;->c:LL5/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL5/t;->c:LL5/u;

    check-cast p1, Lcom/harteg/crookcatcher/utilities/i$c;

    invoke-static {v0, p1}, LL5/u;->b(LL5/u;Lcom/harteg/crookcatcher/utilities/i$c;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
