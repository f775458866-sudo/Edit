.class final Lw1/A$t;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lw1/A$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$t;

    invoke-direct {v0}, Lw1/A$t;-><init>()V

    sput-object v0, Lw1/A$t;->c:Lw1/A$t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LE1/d;
    .locals 2

    new-instance v0, LE1/d;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, LE1/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/A$t;->a(Ljava/lang/Object;)LE1/d;

    move-result-object p1

    return-object p1
.end method
