.class final LG6/i$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/i$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG6/i$b;


# direct methods
.method constructor <init>(LG6/i$b;)V
    .locals 0

    iput-object p1, p0, LG6/i$b$a;->c:LG6/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)LG6/f;
    .locals 1

    iget-object v0, p0, LG6/i$b$a;->c:LG6/i$b;

    invoke-virtual {v0, p1}, LG6/i$b;->d(I)LG6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LG6/i$b$a;->a(I)LG6/f;

    move-result-object p1

    return-object p1
.end method
