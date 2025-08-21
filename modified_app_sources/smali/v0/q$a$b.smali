.class final Lv0/q$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lv0/q$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/q$a$b;

    invoke-direct {v0}, Lv0/q$a$b;-><init>()V

    sput-object v0, Lv0/q$a$b;->a:Lv0/q$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/j;I)J
    .locals 0

    invoke-virtual {p1}, Lv0/j;->k()Lw1/J;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw1/J;->C(I)J

    move-result-wide p1

    return-wide p1
.end method
