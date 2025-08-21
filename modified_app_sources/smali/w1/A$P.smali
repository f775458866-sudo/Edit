.class final Lw1/A$P;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lw1/A$P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$P;

    invoke-direct {v0}, Lw1/A$P;-><init>()V

    sput-object v0, Lw1/A$P;->c:Lw1/A$P;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/l;Lw1/S;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Lw1/S;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw1/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/l;

    check-cast p2, Lw1/S;

    invoke-virtual {p0, p1, p2}, Lw1/A$P;->a(LP0/l;Lw1/S;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
