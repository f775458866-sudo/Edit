.class La5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;LY4/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LY4/h;)La5/n;
    .locals 9

    new-instance v0, La5/n;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La5/n;-><init>(Ljava/lang/Object;LY4/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LY4/h;)V

    return-object v0
.end method
