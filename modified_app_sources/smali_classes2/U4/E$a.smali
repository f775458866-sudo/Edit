.class final LU4/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LU4/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU4/E$a;

    invoke-direct {v0}, LU4/E$a;-><init>()V

    sput-object v0, LU4/E$a;->c:LU4/E$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQ4/f;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/f;

    invoke-virtual {p0, p1}, LU4/E$a;->a(LQ4/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
