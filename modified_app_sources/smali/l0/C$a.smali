.class final Ll0/C$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/C;->b(Ll0/C;ILx6/l;Lx6/p;Lx6/l;Lx6/r;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Ll0/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/C$a;

    invoke-direct {v0}, Ll0/C$a;-><init>()V

    sput-object v0, Ll0/C$a;->c:Ll0/C$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/C$a;->a(I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
