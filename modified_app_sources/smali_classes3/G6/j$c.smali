.class final synthetic LG6/j$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/j;->c(Ljava/lang/CharSequence;I)LF6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final c:LG6/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG6/j$c;

    invoke-direct {v0}, LG6/j$c;-><init>()V

    sput-object v0, LG6/j$c;->c:LG6/j$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LG6/h;

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(LG6/h;)LG6/h;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG6/h;->next()LG6/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG6/h;

    invoke-virtual {p0, p1}, LG6/j$c;->b(LG6/h;)LG6/h;

    move-result-object p1

    return-object p1
.end method
