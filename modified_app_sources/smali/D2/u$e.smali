.class public final LD2/u$e;
.super LD2/u$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final p:LD2/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/u$d$a;

    invoke-direct {v0}, LD2/u$d$a;-><init>()V

    invoke-virtual {v0}, LD2/u$d$a;->g()LD2/u$e;

    move-result-object v0

    sput-object v0, LD2/u$e;->p:LD2/u$e;

    return-void
.end method

.method private constructor <init>(LD2/u$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LD2/u$d;-><init>(LD2/u$d$a;LD2/u$a;)V

    return-void
.end method

.method synthetic constructor <init>(LD2/u$d$a;LD2/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/u$e;-><init>(LD2/u$d$a;)V

    return-void
.end method
