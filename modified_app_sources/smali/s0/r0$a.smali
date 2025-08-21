.class final synthetic Ls0/r0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final c:Ls0/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/r0$a;

    invoke-direct {v0}, Ls0/r0$a;-><init>()V

    sput-object v0, Ls0/r0$a;->c:Ls0/r0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ls0/m0;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ls0/m0;
    .locals 1

    new-instance v0, Ls0/m0;

    invoke-direct {v0, p1}, Ls0/m0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ls0/r0$a;->b(Landroid/view/View;)Ls0/m0;

    move-result-object p1

    return-object p1
.end method
