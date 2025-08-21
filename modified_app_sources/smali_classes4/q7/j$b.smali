.class final Lq7/j$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/j;->g(Lp7/B;Lp7/k;Lx6/l;ILjava/lang/Object;)Lp7/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lq7/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/j$b;

    invoke-direct {v0}, Lq7/j$b;-><init>()V

    sput-object v0, Lq7/j$b;->c:Lq7/j$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq7/i;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq7/i;

    invoke-virtual {p0, p1}, Lq7/j$b;->a(Lq7/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
